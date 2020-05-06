.class final synthetic Ldiw;
.super Ljava/lang/Object;

# interfaces
.implements Lkmh;


# static fields
.field static final a:Lkmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    sput-object v0, Ldiw;->a:Lkmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknf;)Lkmi;
    .locals 5

    sget v0, Ldiy;->a:I

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "next"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "results"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ldjt;->a(Lorg/json/JSONObject;)Ldjt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, Ldiy;->a(Ljava/lang/String;Lodw;Lknf;)Ldiy;

    move-result-object p1

    return-object p1
.end method
