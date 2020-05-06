.class public final Lbln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbln;


# instance fields
.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Lbln;->a([I)Lbln;

    move-result-object v0

    sput-object v0, Lbln;->a:Lbln;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    .line 5
    invoke-static {v0}, Lbln;->a([I)Lbln;

    return-void

    :array_0
    .array-data 4
        0xc8
        0xcc
        0xce
        0x130
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0xcc
        0xce
        0x130
        0x1f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lbln;->b:[I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Lbln;
    .locals 1

    new-instance v0, Lbln;

    .line 7
    invoke-direct {v0, p0}, Lbln;-><init>([I)V

    return-object v0
.end method
