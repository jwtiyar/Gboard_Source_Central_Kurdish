.class final enum Lqro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqrm;


# static fields
.field public static final enum a:Lqro;

.field private static final synthetic b:[Lqro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqro;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Lqro;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqro;->a:Lqro;

    const/4 v1, 0x1

    new-array v1, v1, [Lqro;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqro;->b:[Lqro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqro;
    .locals 1

    sget-object v0, Lqro;->b:[Lqro;

    .line 3
    invoke-virtual {v0}, [Lqro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqro;

    return-object v0
.end method
