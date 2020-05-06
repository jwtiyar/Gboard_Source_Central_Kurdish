.class abstract Lffv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lffv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lffv;->a(Ljava/lang/String;Lodw;)Lffv;

    move-result-object v0

    sput-object v0, Lffv;->c:Lffv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lodw;)Lffv;
    .locals 1

    new-instance v0, Lffm;

    .line 3
    invoke-direct {v0, p0, p1}, Lffm;-><init>(Ljava/lang/String;Lodw;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lodw;
.end method
