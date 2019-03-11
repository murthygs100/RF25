package POMzzzzz;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class BasicCourseInfoPage {

	@FindBy(xpath="//ul/li[@class='active']/a")
	private WebElement basicB;
	
	@FindBy(name="title")
	private WebElement titleTB;
	
	@FindBy(name="subtitle")
	private WebElement subtitleTB;
	
	@FindBy(name="slug")
	private WebElement courseslugTB;
	
	@FindBy(id="tagit_tagsinput")
	private WebElement keywordsTB;
	
	@FindBy(id="cats")
	private WebElement categoryDB;
	
	@FindBy(id="sub_cats")
	private WebElement subcategoryDB;
	
	@FindBy(name="lang_id")
	private WebElement languageDB;
	
	@FindBy(name="meta_title")
	private WebElement metatitleTB;
	
	@FindBy(name="meta_key")
	private WebElement metakeyTB;
	
	@FindBy(name="meta_descriptions")
	private WebElement metadescriptionsTB;
	
	@FindBy(xpath="//div/input[@class='btn btn-color']")
	private WebElement saveBTN;
	
	
	
	
	
	
	
	public BasicCourseInfoPage(WebDriver driver)
	{
		PageFactory.initElements(driver,this);
	}	
	
	public void basicbutton()
	{
		basicB.click();
	}
	
	public void titleTextbox(String title)
	{
		titleTB.sendKeys(title);
	}
	
	public void subTitleTextbox(String subtitle)
	{
		subtitleTB.sendKeys(subtitle);
	}
	
	public void courseSlugTextbox(String slug)
	{
		courseslugTB.sendKeys(slug);
	}
	
	public void keywordsTextbox(String keyword)
	{
		keywordsTB.sendKeys(keyword);
	}
	public void categoryDropbox(String category)
	{
		categoryDB.sendKeys(category);
	}
	
	public void subCategoryDropbox(String subcategory)
	{
		subcategoryDB.sendKeys(subcategory);
	}
	
	public void languageDropbox(String language)
	{
		languageDB.sendKeys(language);
	}
	public void metaTitleTextbox(String metatite)
	{
		metatitleTB.sendKeys(metatite);
	}
	
	public void metaKeyTextbox(String metakey)
	{
		metakeyTB.sendKeys(metakey);
	}
	
	public void metadescriptionsTextbox(String metadescriptions)
	{
		metadescriptionsTB.sendKeys(metadescriptions);
	}
	
	public void savebutton()
	{
		saveBTN.click();
	}
	
	
	
	
	
	
}
