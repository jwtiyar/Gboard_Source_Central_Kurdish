.class public final enum Leyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Leyr;

.field private static final synthetic b:[Leyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leyr;

    const-string v1, "JAPANESE_LAYOUT_SETUP"

    .line 1
    invoke-direct {v0, v1}, Leyr;-><init>(Ljava/lang/String;)V

    sput-object v0, Leyr;->a:Leyr;

    const/4 v1, 0x1

    new-array v1, v1, [Leyr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leyr;->b:[Leyr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyr;
    .locals 1

    sget-object v0, Leyr;->b:[Leyr;

    .line 3
    invoke-virtual {v0}, [Leyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyr;

    return-object v0
.end method
