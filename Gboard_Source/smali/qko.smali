.class public final Lqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkp;


# static fields
.field public static final a:Lqkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqko;

    .line 1
    invoke-direct {v0}, Lqko;-><init>()V

    sput-object v0, Lqko;->a:Lqkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
