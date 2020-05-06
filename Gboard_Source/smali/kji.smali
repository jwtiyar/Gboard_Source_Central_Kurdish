.class public final enum Lkji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjs;


# static fields
.field public static final enum a:Lkji;

.field public static final enum b:Lkji;

.field public static final enum c:Lkji;

.field private static final synthetic e:[Lkji;


# instance fields
.field private final d:Lkjs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkji;

    const-string v1, "INPUT_SESSION"

    .line 1
    invoke-direct {v0, v1}, Lkji;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkji;->a:Lkji;

    new-instance v0, Lkji;

    sget-object v1, Lkji;->a:Lkji;

    const-string v2, "INPUT_VIEW_SESSION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lkji;-><init>(Ljava/lang/String;ILkjs;)V

    sput-object v0, Lkji;->b:Lkji;

    new-instance v0, Lkji;

    sget-object v1, Lkji;->b:Lkji;

    const-string v2, "IME_SESSION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v2, v4, v1}, Lkji;-><init>(Ljava/lang/String;ILkjs;)V

    sput-object v0, Lkji;->c:Lkji;

    const/4 v1, 0x3

    new-array v1, v1, [Lkji;

    sget-object v2, Lkji;->a:Lkji;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    sget-object v2, Lkji;->b:Lkji;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkji;->e:[Lkji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkji;->d:Lkjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkjs;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lkji;->d:Lkjs;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Lkji;
    .locals 1

    sget-object v0, Lkji;->e:[Lkji;

    .line 7
    invoke-virtual {v0}, [Lkji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkji;

    return-object v0
.end method


# virtual methods
.method public final a()Lkjs;
    .locals 1

    iget-object v0, p0, Lkji;->d:Lkjs;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
