require 'java'
java_import javax.swing.JFrame
java_import javax.swing.JButton
java_import javax.swing.JOptionPane
java_import javax.swing.JTextField


class Prueba < JFrame
  
  def initialize 
    
    super 'Primeros pasos'
    
    setSize(400,400)
    setLayout(nil)
    setLocationRelativeTo(nil)
    textfield = JTextField.new('')
    textfield.setBounds(200,100,170,30)
    add(textfield)
    button = JButton.new('Esto es un boton')
    button.setBounds(200,200,170,30)
    add(button)
    setVisible(true)
    
   end
   
end

Prueba.new