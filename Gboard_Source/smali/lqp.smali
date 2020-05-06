.class final synthetic Llqp;
.super Ljava/lang/Object;

# interfaces
.implements Llqt;


# instance fields
.field private final a:Llxn;


# direct methods
.method public constructor <init>(Llxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->a:Llxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llqp;->a:Llxn;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Llxn;->b(Ljava/lang/String;)V

    return-void
.end method
