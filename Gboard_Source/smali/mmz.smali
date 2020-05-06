.class final synthetic Lmmz;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# static fields
.field static final a:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    sput-object v0, Lmmz;->a:Lrqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpyc;

    iget-object v0, p1, Lpyc;->b:Lpyh;

    .line 1
    check-cast v0, Lmma;

    iget v0, v0, Lmma;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p1, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpyc;->c:Z

    .line 1
    :goto_0
    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 3
    check-cast p1, Lmma;

    sget-object v1, Lmma;->k:Lmma;

    iput v0, p1, Lmma;->a:I

    return-void
.end method
