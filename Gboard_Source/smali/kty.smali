.class public final enum Lkty;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkty;

.field private static final synthetic b:[Lkty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkty;

    const-string v1, "TASK_FINISHED"

    .line 1
    invoke-direct {v0, v1}, Lkty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkty;->a:Lkty;

    const/4 v1, 0x1

    new-array v1, v1, [Lkty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkty;->b:[Lkty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkty;
    .locals 1

    sget-object v0, Lkty;->b:[Lkty;

    .line 3
    invoke-virtual {v0}, [Lkty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkty;

    return-object v0
.end method
