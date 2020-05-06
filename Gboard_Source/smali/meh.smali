.class final synthetic Lmeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmei;

.field private final b:Llwb;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmei;Llwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeh;->a:Lmei;

    iput-object p2, p0, Lmeh;->b:Llwb;

    iput-object p3, p0, Lmeh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmeh;->a:Lmei;

    iget-object v1, p0, Lmeh;->b:Llwb;

    iget-object v2, p0, Lmeh;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lmei;->a(Llwb;Ljava/lang/Object;)V

    return-void
.end method
