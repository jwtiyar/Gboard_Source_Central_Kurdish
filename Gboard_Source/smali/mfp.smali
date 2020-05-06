.class final synthetic Lmfp;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# static fields
.field static final a:Llek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    sput-object v0, Lmfp;->a:Llek;

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

    check-cast p1, Lmfn;

    invoke-interface {p1}, Lmfn;->b()V

    return-void
.end method
