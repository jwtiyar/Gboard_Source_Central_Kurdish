.class public final Ljyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgh;

.field private final b:Landroid/content/Context;

.field private final c:Ljyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkgj;->b()Lkgh;

    move-result-object v0

    iput-object v0, p0, Ljyp;->a:Lkgh;

    iput-object p1, p0, Ljyp;->b:Landroid/content/Context;

    iput-object p2, p0, Ljyp;->c:Ljyr;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)Ljyq;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljyp;->a:Lkgh;

    .line 3
    invoke-virtual {v1}, Lkgh;->b()V

    invoke-virtual {v1, p1}, Lkgh;->b(Llbz;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ljyp;->a:Lkgh;

    .line 6
    invoke-virtual {p1, v0}, Lkgh;->a(Ljava/lang/String;)Lkgj;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkgj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljyq;

    iget-object v1, p0, Ljyp;->b:Landroid/content/Context;

    iget-object v2, p0, Ljyp;->c:Ljyr;

    invoke-direct {v0, v1, v2, p1}, Ljyq;-><init>(Landroid/content/Context;Ljyr;Lkgj;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    sget-object v2, Ljyq;->a:Loky;

    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xd6

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle$Loader"

    const-string v4, "load"

    const-string v5, "InputBundle.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to load an ime from xml node:%s"

    .line 4
    invoke-interface {v2, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
