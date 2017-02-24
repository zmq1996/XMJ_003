
public class Product {
	private int p_id;
	private String p_name;
	private int s_id;
	private int t_id;
	private String properties;// 通过协议协定所有商品属性
	private String obligate1;
	private String obligate2;

	public int getP_id() {
		return p_id;
	}

	public void setP_id(int p_id) {
		this.p_id = p_id;
	}

	public String getP_name() {
		return p_name;
	}

	public void setP_name(String p_name) {
		this.p_name = p_name;
	}

	public int getS_id() {
		return s_id;
	}

	public void setS_id(int s_id) {
		this.s_id = s_id;
	}

	public int getT_id() {
		return t_id;
	}

	public void setT_id(int t_id) {
		this.t_id = t_id;
	}

	public String getProperties() {
		return properties;
	}

	public void setProperties(String properties) {
		this.properties = properties;
	}

	public String getObligate1() {
		return obligate1;
	}

	public void setObligate1(String obligate1) {
		this.obligate1 = obligate1;
	}

	public String getObligate2() {
		return obligate2;
	}

	public void setObligate2(String obligate2) {
		this.obligate2 = obligate2;
	}

	public Product(int p_id, String p_name, int s_id, int t_id, String properties, String obligate1, String obligate2) {
		this.p_id = p_id;
		this.p_name = p_name;
		this.s_id = s_id;
		this.t_id = t_id;
		this.properties = properties;
		this.obligate1 = obligate1;
		this.obligate2 = obligate2;
	}

	public Product() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Product [p_id=" + p_id + ", p_name=" + p_name + ", s_id=" + s_id + ", t_id=" + t_id + ", properties="
				+ properties + ", obligate1=" + obligate1 + ", obligate2=" + obligate2 + "]";
	}

}
