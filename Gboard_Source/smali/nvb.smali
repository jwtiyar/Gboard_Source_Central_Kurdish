.class final synthetic Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnvg;

.field private final b:I


# direct methods
.method public constructor <init>(Lnvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvb;->a:Lnvg;

    iput p2, p0, Lnvb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Lnvb;->a:Lnvg;

    iget v1, p0, Lnvb;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lnvg;->a(I)Lpbs;

    move-result-object v0

    return-object v0
.end method
