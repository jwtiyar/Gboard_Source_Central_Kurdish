.class public final enum Ldad;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ldad;

.field private static final synthetic b:[Ldad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldad;

    const-string v1, "USAGE"

    .line 1
    invoke-direct {v0, v1}, Ldad;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldad;->a:Ldad;

    const/4 v1, 0x1

    new-array v1, v1, [Ldad;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldad;->b:[Ldad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldad;
    .locals 1

    sget-object v0, Ldad;->b:[Ldad;

    .line 3
    invoke-virtual {v0}, [Ldad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldad;

    return-object v0
.end method
