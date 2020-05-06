.class public final enum Lkwd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjs;


# static fields
.field public static final enum a:Lkwd;

.field private static final synthetic c:[Lkwd;


# instance fields
.field private final b:Lkjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwd;

    .line 1
    sget-object v1, Lkji;->c:Lkji;

    const-string v2, "TRAINING_CACHE_SESSION"

    invoke-direct {v0, v2, v1}, Lkwd;-><init>(Ljava/lang/String;Lkjs;)V

    sput-object v0, Lkwd;->a:Lkwd;

    const/4 v1, 0x1

    new-array v1, v1, [Lkwd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkwd;->c:[Lkwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkjs;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lkwd;->b:Lkjs;

    return-void
.end method

.method public static values()[Lkwd;
    .locals 1

    sget-object v0, Lkwd;->c:[Lkwd;

    .line 3
    invoke-virtual {v0}, [Lkwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwd;

    return-object v0
.end method


# virtual methods
.method public final a()Lkjs;
    .locals 1

    iget-object v0, p0, Lkwd;->b:Lkjs;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
