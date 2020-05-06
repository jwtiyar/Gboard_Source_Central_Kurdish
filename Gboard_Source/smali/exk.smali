.class public final enum Lexk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lexk;

.field public static final enum b:Lexk;

.field private static final synthetic c:[Lexk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexk;

    const-string v1, "NGA_DICTATION_STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexk;->a:Lexk;

    new-instance v0, Lexk;

    const-string v1, "NGA_DICTATION_STOPPED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lexk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexk;->b:Lexk;

    const/4 v1, 0x2

    new-array v1, v1, [Lexk;

    sget-object v4, Lexk;->a:Lexk;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lexk;->c:[Lexk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lexk;
    .locals 1

    sget-object v0, Lexk;->c:[Lexk;

    .line 4
    invoke-virtual {v0}, [Lexk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexk;

    return-object v0
.end method
