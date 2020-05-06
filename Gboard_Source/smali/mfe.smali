.class final synthetic Lmfe;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# static fields
.field static final a:Llek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfe;

    invoke-direct {v0}, Lmfe;-><init>()V

    sput-object v0, Lmfe;->a:Llek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llvz;

    sget p1, Lmfg;->a:I

    .line 1
    sget-object p1, Llvd;->a:Lolt;

    return-void
.end method
