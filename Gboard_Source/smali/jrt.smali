.class public final synthetic Ljrt;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrt;

    invoke-direct {v0}, Ljrt;-><init>()V

    sput-object v0, Ljrt;->a:Lnxh;

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

    check-cast p1, Ljrp;

    sget-object v0, Ljry;->a:Loky;

    iget-object p1, p1, Ljrp;->c:Ljava/lang/Object;

    return-object p1
.end method
