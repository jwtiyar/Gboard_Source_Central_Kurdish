.class final enum Logf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Logf;

.field private static final synthetic b:[Logf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logf;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Logf;-><init>(Ljava/lang/String;)V

    sput-object v0, Logf;->a:Logf;

    const/4 v1, 0x1

    new-array v1, v1, [Logf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Logf;->b:[Logf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logf;
    .locals 1

    sget-object v0, Logf;->b:[Logf;

    .line 5
    invoke-virtual {v0}, [Logf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logf;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Loby;->a(Z)V

    return-void
.end method
