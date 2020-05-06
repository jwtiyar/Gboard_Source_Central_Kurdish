.class final synthetic Ldbv;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbv;

    invoke-direct {v0}, Ldbv;-><init>()V

    sput-object v0, Ldbv;->a:Lnxh;

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

    check-cast p1, Ldcf;

    .line 1
    iget-object p1, p1, Ldcf;->a:Ljava/lang/Object;

    return-object p1
.end method
