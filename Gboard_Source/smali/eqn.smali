.class public final enum Leqn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Leqn;

.field private static final synthetic b:[Leqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leqn;

    const-string v1, "USAGE"

    .line 1
    invoke-direct {v0, v1}, Leqn;-><init>(Ljava/lang/String;)V

    sput-object v0, Leqn;->a:Leqn;

    const/4 v1, 0x1

    new-array v1, v1, [Leqn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leqn;->b:[Leqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqn;
    .locals 1

    sget-object v0, Leqn;->b:[Leqn;

    .line 3
    invoke-virtual {v0}, [Leqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqn;

    return-object v0
.end method
