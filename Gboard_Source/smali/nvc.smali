.class final synthetic Lnvc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnvg;

.field private final b:I


# direct methods
.method public constructor <init>(Lnvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvc;->a:Lnvg;

    iput p2, p0, Lnvc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lnvc;->a:Lnvg;

    iget v1, p0, Lnvc;->b:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1}, Lnvg;->a(I)Lpbs;

    move-result-object p1

    return-object p1
.end method
