.class final synthetic Ldhe;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhe;

    invoke-direct {v0}, Ldhe;-><init>()V

    sput-object v0, Ldhe;->a:Lnxh;

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

    check-cast p1, Ldgy;

    sget-object v0, Ldhf;->a:Loky;

    iget-object p1, p1, Ldgy;->b:Ljava/lang/String;

    return-object p1
.end method
