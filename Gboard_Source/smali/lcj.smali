.class final synthetic Llcj;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    sput-object v0, Llcj;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Llck;

    .line 1
    invoke-static {}, Ljtm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llck;->a:Loky;

    .line 2
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x55

    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    const-string v4, "getPseudonymousIdClient"

    const-string v5, "ZwiebackFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Linl;->a(Landroid/content/Context;)Lhlv;

    move-result-object v1

    invoke-static {v1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Ljob;->a(I)Lpbv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llck;-><init>(Lnxr;Lpbv;)V

    return-object v0
.end method
