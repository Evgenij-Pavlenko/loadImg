package oa.pavlenko;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class loadUpload {
	
    public static List<String> getFilesList(String folder) {
        List<String> fileName = new ArrayList();
        for (File file : new File(folder).listFiles()) {
            fileName.add(file.getName());
        }
        return fileName;
    }

}
