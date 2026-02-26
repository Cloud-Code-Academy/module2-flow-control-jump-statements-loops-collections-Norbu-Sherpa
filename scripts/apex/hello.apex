// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

    public static String returnHelloWorld() {
        String result = '';
        for (Integer i = 0; i <= 2; i++ ){
            result += 'Hello World!;';
            System.assert(result.containsWhitespace());
        }
        System.debug(result);
        return result;
    }