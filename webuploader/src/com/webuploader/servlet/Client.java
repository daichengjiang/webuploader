package com.webuploader.servlet;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.rmi.Naming;

import com.blogme.taylor.RMI.UploadFileRmi;
import com.blogme.taylor.RMI.params.FileInformation;
import com.blogme.taylor.RMI.params.FileInformationSev;

public class Client {
	
		
	
	
	
		public static void main(String[] args) throws Exception {
			UploadFileRmi  upload = (UploadFileRmi)Naming.lookup("rmi://172.18.2.114:9998/UploadFileRmi");  
			FileInformation  finf =  new FileInformationSev();
			
			File f =new File("D:/Users/dev/workspace_sdgf/Test/src/a/b/c/test/8113740.jpg");
			FileInputStream   in = new FileInputStream(f);
			
			ByteArrayOutputStream  bos = new ByteArrayOutputStream();
			
			byte[] b = null;
			byte[] content = new byte[1024];
			int n;
			while((n =in.read(content))!=-1){
				bos.write(content, 0, n);
			}
			bos.close();
			in.close();
			
			b = bos.toByteArray();
			
			finf.setInformation("88.jpg", b );
			
			upload.uploadFile(finf);
			
			
		}
}
