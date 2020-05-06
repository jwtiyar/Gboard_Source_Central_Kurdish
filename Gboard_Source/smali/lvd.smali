.class public final Llvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lolt;

.field public static volatile b:Lolt;

.field public static volatile c:Lolt;

.field private static volatile d:Lolt;

.field private static volatile e:Lolt;

.field private static volatile f:Lolt;

.field private static volatile g:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->a:Lolt;

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.XP"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->b:Lolt;

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.FP"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->c:Lolt;

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Model"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->d:Lolt;

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.PIR"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->e:Lolt;

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Test"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->f:Lolt;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Service"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Llvd;->g:Lolt;

    return-void
.end method
