.class final enum Lnyw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loaw;


# static fields
.field public static final enum a:Lnyw;

.field private static final synthetic b:[Lnyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyw;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lnyw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnyw;->a:Lnyw;

    const/4 v1, 0x1

    new-array v1, v1, [Lnyw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnyw;->b:[Lnyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnyw;
    .locals 1

    sget-object v0, Lnyw;->b:[Lnyw;

    .line 3
    invoke-virtual {v0}, [Lnyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyw;

    return-object v0
.end method


# virtual methods
.method public final a(Loax;)V
    .locals 0

    return-void
.end method
