.class final synthetic Lceq;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lceq;

    invoke-direct {v0}, Lceq;-><init>()V

    sput-object v0, Lceq;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Llwb;

    invoke-virtual {p1}, Llwb;->b()Z

    move-result p1

    return p1
.end method
