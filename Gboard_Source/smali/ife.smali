.class final synthetic Life;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Life;

    invoke-direct {v0}, Life;-><init>()V

    sput-object v0, Life;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    const-string v1, "IOException"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
