.class public abstract Lczg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczg;

.field public static final b:Lczg;

.field private static final c:I = 0x7f0b018a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkih;->a:Lkih;

    sget v1, Lczg;->c:I

    .line 2
    invoke-static {v0, v1}, Lczg;->a(Lkih;I)Lczg;

    move-result-object v0

    sput-object v0, Lczg;->a:Lczg;

    sget-object v0, Lkih;->b:Lkih;

    sget v1, Lczg;->c:I

    .line 3
    invoke-static {v0, v1}, Lczg;->a(Lkih;I)Lczg;

    move-result-object v0

    sput-object v0, Lczg;->b:Lczg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkih;I)Lczg;
    .locals 1

    new-instance v0, Lcyx;

    .line 5
    invoke-direct {v0, p0, p1}, Lcyx;-><init>(Lkih;I)V

    return-object v0
.end method

.method public static a(Lkii;)Lczg;
    .locals 1

    .line 6
    iget-object v0, p0, Lkii;->b:Lkih;

    iget p0, p0, Lkii;->a:I

    invoke-static {v0, p0}, Lczg;->a(Lkih;I)Lczg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lkih;
.end method

.method public abstract b()I
.end method
