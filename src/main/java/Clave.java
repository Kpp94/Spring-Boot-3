import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class Clave {
    public static void main(String[] args) {
        String password = "1234567";
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        String hashedPassword = passwordEncoder.encode(password);
        System.out.println(hashedPassword);
    }
}
