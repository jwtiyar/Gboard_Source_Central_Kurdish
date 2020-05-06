.class final synthetic Ldjw;
.super Ljava/lang/Object;

# interfaces
.implements Lkmh;


# static fields
.field static final a:Lkmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjw;

    invoke-direct {v0}, Ldjw;-><init>()V

    sput-object v0, Ldjw;->a:Lkmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknf;)Lkmi;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "results"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ldjy;->a(Lodw;Lknf;)Ldjy;

    move-result-object p1

    return-object p1
.end method
