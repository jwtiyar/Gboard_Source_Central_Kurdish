.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloq;


# instance fields
.field private final a:Lnys;

.field private final b:Llpf;


# direct methods
.method public constructor <init>(Llpf;Lnys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llol;->b:Llpf;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llol;->a:Lnys;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;Llov;IILodw;Llmj;Llji;Lnym;Lihk;IZ)Llon;
    .locals 24

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    new-instance v13, Llou;

    iget-object v9, v0, Llol;->a:Lnys;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 5
    invoke-direct/range {v1 .. v12}, Llou;-><init>(Ljava/security/SecureRandom;Llov;IILodw;Llmj;Llji;Lnys;Lnym;Lihk;I)V

    return-object v13

    :cond_0
    new-instance v1, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;

    iget-object v2, v0, Llol;->a:Lnys;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, v2

    move-object/from16 v23, p8

    .line 4
    invoke-direct/range {v14 .. v23}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;-><init>(Ljava/security/SecureRandom;Llov;IILodw;Llmj;Llji;Lnys;Lnym;)V

    return-object v1
.end method
