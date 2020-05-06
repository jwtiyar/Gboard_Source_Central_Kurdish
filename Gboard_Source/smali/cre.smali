.class final synthetic Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcre;

    invoke-direct {v0}, Lcre;-><init>()V

    sput-object v0, Lcre;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcqn;

    .line 1
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v0

    iget v1, p1, Lcqn;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lcxf;->c(I)V

    iget v1, p1, Lcqn;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lcxf;->b(I)V

    iget-object v1, p1, Lcqn;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcxf;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcqn;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxf;->a(Landroid/net/Uri;)V

    iget-object v1, p1, Lcqn;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    .line 6
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcxf;->b(Ljava/io/File;)V

    iget-object v1, p1, Lcqn;->g:Ljava/lang/String;

    iput-object v1, v0, Lcxf;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcqn;->h:Ljava/lang/String;

    iput-object p1, v0, Lcxf;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcxf;->a()Lcxg;

    move-result-object p1

    return-object p1
.end method
