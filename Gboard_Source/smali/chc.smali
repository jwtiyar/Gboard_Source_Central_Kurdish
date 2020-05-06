.class public final synthetic Lchc;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:Lpik;


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lpik;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchc;->a:Lpik;

    sget-object v1, Lchf;->a:Lolt;

    iget-object v0, v0, Lpik;->b:Lpir;

    if-nez v0, :cond_0

    sget-object v0, Lpir;->i:Lpir;

    .line 1
    :cond_0
    invoke-static {v0}, Liuh;->a(Lpir;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
