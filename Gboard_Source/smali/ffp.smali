.class final synthetic Lffp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffp;

    invoke-direct {v0}, Lffp;-><init>()V

    sput-object v0, Lffp;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfgd;

    sget v0, Lffq;->b:I

    .line 1
    invoke-virtual {p1}, Lfgd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
