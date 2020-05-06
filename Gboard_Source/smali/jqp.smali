.class public final enum Ljqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljqp;

.field public static final enum b:Ljqp;

.field private static final synthetic c:[Ljqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljqp;

    const-string v1, "EVENT_UNHANDLED_BY_IME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqp;->a:Ljqp;

    new-instance v0, Ljqp;

    const-string v1, "EVENT_HANDLED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqp;->b:Ljqp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljqp;

    sget-object v4, Ljqp;->a:Ljqp;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ljqp;->c:[Ljqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqp;
    .locals 1

    sget-object v0, Ljqp;->c:[Ljqp;

    .line 4
    invoke-virtual {v0}, [Ljqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqp;

    return-object v0
.end method
