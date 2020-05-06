.class public abstract Ldkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldkw;->c()Ldkv;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldkv;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldkv;->b()Ldkw;

    move-result-object v0

    sput-object v0, Ldkw;->b:Ldkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldkv;
    .locals 2

    new-instance v0, Ldkv;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ldkv;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lnxr;
.end method
