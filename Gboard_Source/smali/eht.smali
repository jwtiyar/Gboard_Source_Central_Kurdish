.class final synthetic Leht;
.super Ljava/lang/Object;

# interfaces
.implements Leia;


# instance fields
.field private final a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Lehy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leht;->a:Lehy;

    const/4 v1, 0x0

    iput-object v1, v0, Lehy;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lehy;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lehy;->i:Lehe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lehe;->a:Lehf;

    iget-object v0, v0, Lehf;->a:Lehn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lehn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
