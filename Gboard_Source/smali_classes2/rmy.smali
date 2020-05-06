.class final Lrmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnt;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lrnt;I)V
    .locals 0

    iput-object p1, p0, Lrmy;->a:Lrnt;

    iput p2, p0, Lrmy;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrmy;->a:Lrnt;

    iget v1, p0, Lrmy;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lrnt;->onStatus(I)V

    return-void
.end method
