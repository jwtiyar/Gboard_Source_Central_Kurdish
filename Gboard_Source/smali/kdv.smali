.class final synthetic Lkdv;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    sput-object v0, Lkdv;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lker;

    new-instance p1, Ljf;

    .line 1
    invoke-direct {p1}, Ljf;-><init>()V

    return-object p1
.end method
