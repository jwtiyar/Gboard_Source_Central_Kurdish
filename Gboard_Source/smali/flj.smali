.class final synthetic Lflj;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sput-object v0, Lflj;->a:Lnxh;

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

    check-cast p1, Ldih;

    .line 1
    invoke-static {}, Lfld;->h()Lflc;

    move-result-object v0

    iget-object v1, p1, Ldih;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lflc;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ldih;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lflc;->a(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, v0, Lflc;->b:I

    .line 4
    invoke-virtual {v0}, Lflc;->a()Lfld;

    move-result-object p1

    return-object p1
.end method
