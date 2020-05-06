.class final synthetic Llnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrbv;


# direct methods
.method public constructor <init>(Lrbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnt;->a:Lrbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llnt;->a:Lrbv;

    .line 1
    invoke-interface {v0}, Lrbv;->a()V

    return-void
.end method
