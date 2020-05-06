.class final synthetic Ljtp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    sput-object v0, Ljtp;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lazx;

    .line 1
    new-instance v0, Ljto;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v2, Lnxj;->a:Lnxj;

    .line 3
    invoke-direct {v0, p1, v1, v2}, Ljto;-><init>(Lazx;Ljava/lang/Class;Lnxh;)V

    return-object v0
.end method
