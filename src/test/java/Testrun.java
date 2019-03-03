import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

/**
 * Created by Hema on 04-Mar-19.
 */
@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/java/feature",
        glue = {"stepDefinition"}
)
public class Testrun {
}
