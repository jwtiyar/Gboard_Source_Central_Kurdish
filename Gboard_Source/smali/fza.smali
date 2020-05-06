.class final synthetic Lfza;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfza;

    invoke-direct {v0}, Lfza;-><init>()V

    sput-object v0, Lfza;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lfzb;->a:Ljrm;

    .line 1
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxf;->a(Landroid/net/Uri;)V

    const-string v1, "curated_gif"

    .line 3
    invoke-virtual {v0, v1}, Lcxf;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcxf;->d:Ljava/lang/String;

    sget-object p1, Lkni;->s:Lkni;

    .line 5
    invoke-virtual {v0, p1}, Lcxf;->a(Lkni;)V

    .line 6
    invoke-virtual {v0}, Lcxf;->a()Lcxg;

    move-result-object p1

    return-object p1
.end method
