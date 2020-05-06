.class public Lonl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lomn;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lomn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lonl;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lonl;->g:I

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lonl;->a:Lomn;

    return-void
.end method


# virtual methods
.method public final a()Lonm;
    .locals 1

    iget-object v0, p0, Lonl;->a:Lomn;

    iget-object v0, v0, Lomn;->a:Lonm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lonl;->a:Lomn;

    iget-object v0, v0, Lomn;->b:Ljava/lang/String;

    return-object v0
.end method
