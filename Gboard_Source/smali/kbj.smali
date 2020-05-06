.class final synthetic Lkbj;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    sput-object v0, Lkbj;->a:Lnxh;

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

    check-cast p1, Lkah;

    sget-object v0, Lkcl;->a:Loky;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkah;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
