/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dreasy;

/**
 *
 * @author ruhul
 */
public class GetAppointment extends javax.swing.JFrame {

    /**
     * Creates new form Login
     */
    String doctorid, selectedDoctorTable ;
    
    public GetAppointment(String selectedid, String dbName ) {
        initComponents();
        doctorid = selectedid ; 
        selectedDoctorTable = dbName;
    }

//    private GetAppointment() {
//        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
//    }

 
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        patientName = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        patientNumber = new javax.swing.JTextField();
        patientDataSubmit = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();
        patientAge = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/assets/doctor.gif"))); // NOI18N
        jLabel2.setText("jLabel2");
        jPanel1.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(-190, -100, 570, 800));

        jPanel2.setBackground(new java.awt.Color(29, 117, 189));
        jPanel2.setBorder(new javax.swing.border.SoftBevelBorder(javax.swing.border.BevelBorder.RAISED));
        jPanel2.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel3.setFont(new java.awt.Font("Microsoft Sans Serif", 1, 36)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setText("Get Appointment");
        jPanel2.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 41, -1, -1));

        jLabel4.setFont(new java.awt.Font("Microsoft Sans Serif", 1, 14)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 255));
        jLabel4.setText("Name: ");
        jPanel2.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 130, -1, -1));

        patientName.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        patientName.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                patientNameActionPerformed(evt);
            }
        });
        jPanel2.add(patientName, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 164, 263, 27));

        jLabel5.setFont(new java.awt.Font("Microsoft Sans Serif", 1, 14)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("Mobile Number :");
        jPanel2.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 298, -1, -1));

        patientNumber.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        patientNumber.setPreferredSize(new java.awt.Dimension(6, 18));
        jPanel2.add(patientNumber, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 325, 263, 28));

        patientDataSubmit.setBackground(new java.awt.Color(153, 204, 255));
        patientDataSubmit.setFont(new java.awt.Font("Microsoft Sans Serif", 1, 14)); // NOI18N
        patientDataSubmit.setText("Submit");
        patientDataSubmit.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                patientDataSubmitActionPerformed(evt);
            }
        });
        jPanel2.add(patientDataSubmit, new org.netbeans.lib.awtextra.AbsoluteConstraints(123, 385, 113, 31));

        jLabel6.setFont(new java.awt.Font("Microsoft Sans Serif", 1, 14)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(255, 255, 255));
        jLabel6.setText("Age:");
        jPanel2.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 209, -1, -1));

        patientAge.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                patientAgeActionPerformed(evt);
            }
        });
        jPanel2.add(patientAge, new org.netbeans.lib.awtextra.AbsoluteConstraints(57, 243, 263, 27));

        jLabel7.setIcon(new javax.swing.ImageIcon(getClass().getResource("/assets/cardiogram_icon-icons.com_66072.png"))); // NOI18N
        jPanel2.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 30, -1, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 378, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 480, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void patientNameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_patientNameActionPerformed
      
    }//GEN-LAST:event_patientNameActionPerformed

    @SuppressWarnings("empty-statement")
    private void patientDataSubmitActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_patientDataSubmitActionPerformed
     
        String name = patientName.getText();
        String age = patientAge.getText();
        String number = patientNumber.getText();
        
        //"INSERT INTO " + insertDbName + " (`" + dbDoctorsID + "`, `Name`, `Chamber Location`, `Chamber Time`, `Visiting Fee`) VALUES ('"+id+"', '"+name+"', '"+location+"','"+time+"', '"+fee+"')";
        String query = "INSERT INTO patientlist (`DoctorsID` , `Name` , `Age` , `Number`) VALUES ('"+doctorid+"' , '"+name+"'  , '"+age+"' , '"+number+"')";
        
         try{
            int rs;
            rs = DBUTILS.queryUpdate(query);
        }catch(Exception e){
            e.printStackTrace();
        }
        
        
        String[] infoData;
        infoData = new String[] { name, age, number, doctorid, selectedDoctorTable};
        
        
        
        ThankYouFrame lastFrame = new ThankYouFrame(infoData);
       
       this.setVisible(false);
       
       lastFrame.setVisible(true);
               
    }//GEN-LAST:event_patientDataSubmitActionPerformed

    private void patientAgeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_patientAgeActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_patientAgeActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(GetAppointment.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(GetAppointment.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(GetAppointment.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(GetAppointment.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            @Override
            public void run() {
                new GetAppointment("","").setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JTextField patientAge;
    private javax.swing.JButton patientDataSubmit;
    private javax.swing.JTextField patientName;
    private javax.swing.JTextField patientNumber;
    // End of variables declaration//GEN-END:variables
}