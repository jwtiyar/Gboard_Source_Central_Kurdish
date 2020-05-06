.class public final enum Lbzg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lbzg;

.field private static final synthetic b:[Lbzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzg;

    const-string v1, "GET_CANDIDATE_LATENCY"

    .line 1
    invoke-direct {v0, v1}, Lbzg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzg;->a:Lbzg;

    const/4 v1, 0x1

    new-array v1, v1, [Lbzg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbzg;->b:[Lbzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbzg;
    .locals 1

    sget-object v0, Lbzg;->b:[Lbzg;

    .line 3
    invoke-virtual {v0}, [Lbzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
