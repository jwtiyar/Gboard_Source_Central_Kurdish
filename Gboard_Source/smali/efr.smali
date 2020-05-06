.class public final enum Lefr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lefr;

.field public static final enum b:Lefr;

.field private static final synthetic d:[Lefr;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lefr;

    const-string v1, "HANDWRITING_RECOGNIZE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lefr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefr;->a:Lefr;

    new-instance v0, Lefr;

    const-string v1, "HANDWRITING_STARTUP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lefr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefr;->b:Lefr;

    const/4 v1, 0x2

    new-array v1, v1, [Lefr;

    sget-object v4, Lefr;->a:Lefr;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lefr;->d:[Lefr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lefr;->c:I

    return-void
.end method

.method public static values()[Lefr;
    .locals 1

    sget-object v0, Lefr;->d:[Lefr;

    .line 4
    invoke-virtual {v0}, [Lefr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lefr;->c:I

    return v0
.end method
